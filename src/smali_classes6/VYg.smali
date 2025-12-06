.class public final LVYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LSlb;

.field public final synthetic t:Lba;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LSlb;Lba;I)V
    .locals 0

    .line 1
    iput p4, p0, LVYg;->a:I

    iput-object p1, p0, LVYg;->b:Ljava/util/List;

    iput-object p2, p0, LVYg;->c:LSlb;

    iput-object p3, p0, LVYg;->t:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVYg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LGGb;

    .line 8
    .line 9
    new-instance v1, LEFb;

    .line 10
    .line 11
    new-instance v2, LOJg;

    .line 12
    .line 13
    iget-object p1, p0, LVYg;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LVYg;->c:LSlb;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LOJg;-><init>(LSlb;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LmPf;->T1:LmPf;

    .line 21
    .line 22
    sget-object v7, LT9;->k0:LT9;

    .line 23
    .line 24
    iget-object v3, p0, LVYg;->t:Lba;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x7c0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, LEFb;-><init>(LOJg;Lba;LmPf;LGGb;ZLT9;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p1

    .line 35
    check-cast v6, LGGb;

    .line 36
    .line 37
    new-instance v2, LEFb;

    .line 38
    .line 39
    new-instance v3, LOJg;

    .line 40
    .line 41
    iget-object p1, p0, LVYg;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LVYg;->c:LSlb;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1}, LOJg;-><init>(LSlb;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LmPf;->N1:LmPf;

    .line 49
    .line 50
    sget-object v8, LT9;->h0:LT9;

    .line 51
    .line 52
    iget-object v4, p0, LVYg;->t:Lba;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x7c0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, LEFb;-><init>(LOJg;Lba;LmPf;LGGb;ZLT9;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
