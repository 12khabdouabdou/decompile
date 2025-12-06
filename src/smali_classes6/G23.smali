.class public final LG23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LEa5;

.field public final d:Lbke;

.field public final e:Lake;

.field public final f:LpC3;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lnwf;Lake;LEa5;Lbke;Lake;LpC3;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG23;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LG23;->b:LTqc;

    .line 7
    .line 8
    iput-object p5, p0, LG23;->c:LEa5;

    .line 9
    .line 10
    iput-object p6, p0, LG23;->d:Lbke;

    .line 11
    .line 12
    iput-object p7, p0, LG23;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, LG23;->f:LpC3;

    .line 15
    .line 16
    new-instance p1, LaG2;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, LaG2;-><init>(Lake;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LG23;->g:LXfi;

    .line 29
    .line 30
    new-instance p1, LaG2;

    .line 31
    .line 32
    const/16 p2, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p9, p2}, LaG2;-><init>(Lake;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LG23;->h:LXfi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LH23;
    .locals 9

    .line 1
    new-instance v0, LH23;

    .line 2
    .line 3
    iget-object v1, p0, LG23;->d:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LPm9;

    .line 11
    .line 12
    iget-object v1, p0, LG23;->g:LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LEV7;

    .line 20
    .line 21
    iget-object v1, p0, LG23;->h:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, LPLg;

    .line 29
    .line 30
    iget-object v6, p0, LG23;->e:Lake;

    .line 31
    .line 32
    iget-object v7, p0, LG23;->f:LpC3;

    .line 33
    .line 34
    iget-object v1, p0, LG23;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LG23;->b:LTqc;

    .line 37
    .line 38
    iget-object v5, p0, LG23;->c:LEa5;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, LH23;-><init>(Landroid/content/Context;LTqc;LPm9;LEV7;LEa5;Lake;LpC3;LPLg;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
