.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lceh;

.field public final synthetic t:Lsk6;


# direct methods
.method public synthetic constructor <init>(ZLceh;Lsk6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzk6;->a:I

    iput-boolean p1, p0, Lzk6;->b:Z

    iput-object p2, p0, Lzk6;->c:Lceh;

    iput-object p3, p0, Lzk6;->t:Lsk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Lzk6;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzk6;->c:Lceh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMI6;

    .line 17
    .line 18
    sget-object v1, Llj7;->b:Llj7;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LMI6;->e(Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LMI6;

    .line 28
    .line 29
    sget-object v1, Llj7;->b:Llj7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lzk6;->t:Lsk6;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2, v3}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, p0, Lzk6;->b:Z

    .line 42
    .line 43
    iget-object v1, p0, Lzk6;->c:Lceh;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LMI6;

    .line 50
    .line 51
    sget-object v1, Llj7;->b:Llj7;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, LMI6;->e(Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, v1, Lceh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LMI6;

    .line 61
    .line 62
    sget-object v1, Llj7;->b:Llj7;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lzk6;->t:Lsk6;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
