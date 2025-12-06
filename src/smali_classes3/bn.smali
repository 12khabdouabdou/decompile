.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn;


# direct methods
.method public synthetic constructor <init>(Lfn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn;->a:I

    iput-object p1, p0, Lbn;->b:Lfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lbn;->b:Lfn;

    .line 10
    .line 11
    iget-object v0, p1, Lfn;->l:Lrn0;

    .line 12
    .line 13
    sget-object v2, Llt9;->a:Llt9;

    .line 14
    .line 15
    iget-object v3, p1, Lfn;->f:LWm0;

    .line 16
    .line 17
    const-string v4, "update_lifestyle_error"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    iget-object v1, p1, Lfn;->d:LfA8;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v11, p1

    .line 28
    check-cast v11, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lbn;->b:Lfn;

    .line 31
    .line 32
    iget-object v0, p1, Lfn;->l:Lrn0;

    .line 33
    .line 34
    sget-object v8, Llt9;->a:Llt9;

    .line 35
    .line 36
    iget-object v9, p1, Lfn;->f:LWm0;

    .line 37
    .line 38
    const-string v10, "update_ads_topics_error"

    .line 39
    .line 40
    const/16 v12, 0x30

    .line 41
    .line 42
    iget-object v7, p1, Lfn;->d:LfA8;

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lbn;->b:Lfn;

    .line 52
    .line 53
    iget-object v0, p1, Lfn;->d:LfA8;

    .line 54
    .line 55
    sget-object v1, Llt9;->a:Llt9;

    .line 56
    .line 57
    iget-object v2, p1, Lfn;->f:LWm0;

    .line 58
    .line 59
    const-string v3, "query_lifestyle_error"

    .line 60
    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object v10, p1

    .line 68
    check-cast v10, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, Lbn;->b:Lfn;

    .line 71
    .line 72
    iget-object v6, p1, Lfn;->d:LfA8;

    .line 73
    .line 74
    sget-object v7, Llt9;->a:Llt9;

    .line 75
    .line 76
    iget-object v8, p1, Lfn;->f:LWm0;

    .line 77
    .line 78
    const-string v9, "query_lifestyle_error"

    .line 79
    .line 80
    const/16 v11, 0x30

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
