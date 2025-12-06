.class public final LZL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaM4;


# direct methods
.method public constructor <init>(LaM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZL4;->a:LaM4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lid0;
    .locals 1

    .line 1
    iget-object v0, p0, LZL4;->a:LaM4;

    .line 2
    .line 3
    iget-object v0, v0, LaM4;->f0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lid0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LZL4;->a:LaM4;

    .line 2
    .line 3
    iget-object v0, v0, LaM4;->c:LbM4;

    .line 4
    .line 5
    iget-object v0, v0, LbM4;->c:LFY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
