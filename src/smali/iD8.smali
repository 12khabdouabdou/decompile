.class public final LiD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAf;


# static fields
.field public static final b:LiD8;


# instance fields
.field public final synthetic a:LCf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiD8;

    .line 2
    .line 3
    invoke-direct {v0}, LiD8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiD8;->b:LiD8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCf;

    .line 5
    .line 6
    new-instance v1, LFRe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LCf;-><init>(LFRe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LiD8;->a:LCf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LHf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiD8;->a:LCf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCf;->a(LHf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
