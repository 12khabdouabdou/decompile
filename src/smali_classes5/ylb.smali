.class public Lylb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lylb;


# instance fields
.field public final a:LeR9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    new-instance v1, LeR9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lylb;-><init>(LeR9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lylb;->b:Lylb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LeR9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylb;->a:LeR9;

    .line 5
    .line 6
    return-void
.end method
