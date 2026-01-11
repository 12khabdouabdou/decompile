.class public final LrX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# instance fields
.field public final a:LJ65;

.field public final b:LDN4;


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX4;->a:LJ65;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LrX4;->b:LDN4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u3()Lcf9;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcf9;->s(I)Laf9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LrX4;->b:LDN4;

    .line 7
    .line 8
    invoke-virtual {v1}, LDN4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSD4;

    .line 13
    .line 14
    new-instance v2, Lh2b;

    .line 15
    .line 16
    iget-object v1, v1, LSD4;->b:LdB4;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lh2b;-><init>(LCBe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 22
    .line 23
    .line 24
    sget-object v1, LvP6;->a:LvP6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
