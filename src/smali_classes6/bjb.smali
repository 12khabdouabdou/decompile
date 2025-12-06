.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lijb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjb;->c:Ljava/lang/String;

    iput-object p3, p0, Lbjb;->t:Ljava/lang/String;

    iput-object p1, p0, Lbjb;->b:Lijb;

    return-void
.end method

.method public synthetic constructor <init>(Lijb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->b:Lijb;

    iput-object p2, p0, Lbjb;->c:Ljava/lang/String;

    iput-object p3, p0, Lbjb;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lbjb;->b:Lijb;

    .line 9
    .line 10
    iget-object p1, p1, Lijb;->e:LMkb;

    .line 11
    .line 12
    sget-object v0, LPua;->t:LPua;

    .line 13
    .line 14
    iget-object v1, p0, Lbjb;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbjb;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iget-object p1, p0, Lbjb;->b:Lijb;

    .line 25
    .line 26
    iget-object p1, p1, Lijb;->e:LMkb;

    .line 27
    .line 28
    sget-object v0, LPua;->b:LPua;

    .line 29
    .line 30
    iget-object v1, p0, Lbjb;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lbjb;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    iget-object p1, p0, Lbjb;->b:Lijb;

    .line 41
    .line 42
    iget-object p1, p1, Lijb;->e:LMkb;

    .line 43
    .line 44
    sget-object v0, LPua;->b:LPua;

    .line 45
    .line 46
    iget-object v1, p0, Lbjb;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lbjb;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
