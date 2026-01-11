.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field public final X:LCBe;

.field public final a:LI25;

.field public final b:Lz45;

.field public final c:LENa;

.field public final t:LD25;


# direct methods
.method public constructor <init>(Lz45;LENa;LD25;LI25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly25;->a:LI25;

    .line 5
    .line 6
    iput-object p1, p0, Ly25;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, Ly25;->c:LENa;

    .line 9
    .line 10
    iput-object p3, p0, Ly25;->t:LD25;

    .line 11
    .line 12
    new-instance p1, LaW4;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LaW4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly25;->X:LCBe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T2()Liab;
    .locals 1

    .line 1
    iget-object v0, p0, Ly25;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liab;

    .line 8
    .line 9
    return-object v0
.end method
