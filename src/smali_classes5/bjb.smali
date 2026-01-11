.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpSc;


# direct methods
.method public synthetic constructor <init>(LpSc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->b:LpSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpSc;

    .line 7
    .line 8
    iget-object v0, p0, Lbjb;->b:LpSc;

    .line 9
    .line 10
    iget-object v0, v0, LpSc;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LpSc;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LMs6;

    .line 20
    .line 21
    iget-object p1, p1, LMs6;->a:LpSc;

    .line 22
    .line 23
    iget-object p1, p1, LpSc;->u:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lbjb;->b:LpSc;

    .line 26
    .line 27
    iget-object v0, v0, LpSc;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, LMs6;

    .line 35
    .line 36
    iget-object p1, p1, LMs6;->a:LpSc;

    .line 37
    .line 38
    iget-object p1, p1, LpSc;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lbjb;->b:LpSc;

    .line 41
    .line 42
    iget-object v0, v0, LpSc;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
