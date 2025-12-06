.class public final LNqd;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LWqd;


# direct methods
.method public constructor <init>(LWqd;)V
    .locals 3

    .line 1
    sget-object v0, LuXf;->z0:LuXf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LNqd;->X:LWqd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
