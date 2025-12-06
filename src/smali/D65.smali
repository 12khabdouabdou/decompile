.class public final LD65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LkW4;

.field public final Y:LI45;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LPwg;

.field public final c:LqY4;

.field public final t:LsL4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LPwg;LkW4;LsL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD65;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LD65;->b:LPwg;

    .line 7
    .line 8
    iput-object p1, p0, LD65;->c:LqY4;

    .line 9
    .line 10
    iput-object p5, p0, LD65;->t:LsL4;

    .line 11
    .line 12
    iput-object p4, p0, LD65;->X:LkW4;

    .line 13
    .line 14
    new-instance p1, LI45;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LD65;->Y:LI45;

    .line 23
    .line 24
    new-instance p1, LI45;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD65;->Z:Lake;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u()La9j;
    .locals 1

    .line 1
    iget-object v0, p0, LD65;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La9j;

    .line 8
    .line 9
    return-object v0
.end method
