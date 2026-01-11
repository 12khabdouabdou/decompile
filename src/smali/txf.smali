.class public final Ltxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxf;


# direct methods
.method public synthetic constructor <init>(Luxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxf;->a:I

    iput-object p1, p0, Ltxf;->b:Luxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ltxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ltxf;->b:Luxf;

    .line 9
    .line 10
    iget-object p1, p1, Luxf;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Ltxf;->b:Luxf;

    .line 16
    .line 17
    iget-object v1, v0, Luxf;->f:LQ26;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LcH8;

    .line 24
    .line 25
    sget-object v2, LZo0;->a:LZo0;

    .line 26
    .line 27
    const-string v3, "status"

    .line 28
    .line 29
    const-string v4, "failure"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v6}, LcH8;->d(LV7c;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Luxf;->f:LQ26;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LcH8;

    .line 47
    .line 48
    const-string v1, "failure_type"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "exception"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v6}, LcH8;->d(LV7c;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
