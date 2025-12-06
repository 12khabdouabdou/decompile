.class public final LF96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeKc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF96;->a:I

    iput-object p2, p0, LF96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LdXc;)V
    .locals 2

    .line 1
    iget v0, p0, LF96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF96;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LAL5;

    .line 9
    .line 10
    invoke-virtual {p1}, LAL5;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LAL5;->f1:Ln0d;

    .line 14
    .line 15
    iget-object p1, p1, Ln0d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lo0d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0d;->d()LvUc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, LvUc;->w:Lfz7;

    .line 24
    .line 25
    iget-object p1, p1, LvUc;->e:LdXc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfz7;->S0(LdXc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LF96;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LvUc;

    .line 34
    .line 35
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    sget-object p1, LK96;->a:LI96;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LvUc;->J(LK96;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, LF96;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LvUc;

    .line 48
    .line 49
    iget-object v0, p1, LvUc;->e:LdXc;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p1, LvUc;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LtXc;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p1, LvUc;->w:Lfz7;

    .line 68
    .line 69
    check-cast v0, LAL5;

    .line 70
    .line 71
    iget-object v0, v0, LAL5;->b:LdXc;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lfz7;->S0(LdXc;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PageViewController"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ReloadNeighbors"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FloatingLayerUpdater"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
