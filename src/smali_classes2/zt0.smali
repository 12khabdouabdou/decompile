.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt0;


# instance fields
.field public final a:LOF3;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt0;->a:LOF3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LGvb;->L1:LGvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LGvb;->M1:LGvb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
