.class public LT7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT7b;


# instance fields
.field public final a:LHF9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT7b;

    .line 2
    .line 3
    new-instance v1, LHF9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LT7b;-><init>(LHF9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT7b;->b:LT7b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LHF9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT7b;->a:LHF9;

    .line 5
    .line 6
    return-void
.end method
