.class public final Lu3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3k;


# instance fields
.field public final synthetic a:I

.field public final b:LO32;

.field public final c:Lp3k;


# direct methods
.method public synthetic constructor <init>(LO32;Lp3k;Le8c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu3k;->a:I

    iput-object p1, p0, Lu3k;->b:LO32;

    iput-object p2, p0, Lu3k;->c:Lp3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3k;->b:LO32;

    .line 7
    .line 8
    iget-object v0, v0, LO32;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lu3k;->c:Lp3k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp3k;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW4k;

    .line 17
    .line 18
    new-instance v2, LKbc;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, LKbc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LP3k;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LP3k;-><init>(Landroid/content/Context;LW4k;LKbc;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    iget-object v0, p0, Lu3k;->b:LO32;

    .line 32
    .line 33
    iget-object v0, v0, LO32;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lu3k;->c:Lp3k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp3k;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LW4k;

    .line 42
    .line 43
    new-instance v2, LI9c;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, v3}, LI9c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lq3k;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lq3k;-><init>(Landroid/content/Context;LW4k;LI9c;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
