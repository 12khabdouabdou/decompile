.class public final Li4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO00;


# instance fields
.field public final synthetic a:Lu4b;


# direct methods
.method public constructor <init>(Lu4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4b;->a:Lu4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ltf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LTf3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Luf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LiY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LJ00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4b;->a:Lu4b;

    .line 2
    .line 3
    iget-object v1, v0, Lu4b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, LJ00;->b:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LoRh;->g0:LoRh;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v0, Lu4b;->j:LGR9;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lmmg;->j(Limg;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Luf;)V
    .locals 0

    .line 1
    return-void
.end method
