.class public final Ll0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0i;


# direct methods
.method public synthetic constructor <init>(Lo0i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0i;->a:I

    iput-object p1, p0, Ll0i;->b:Lo0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Ljy6;->c:Ljy6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ll0i;->b:Lo0i;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lo0i;->q(Ljy6;Lcl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lo0i;->o(Lo0i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcl1;

    .line 21
    .line 22
    sget-object v0, Ljy6;->c:Ljy6;

    .line 23
    .line 24
    iget-object v1, p0, Ll0i;->b:Lo0i;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lo0i;->q(Ljy6;Lcl1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo0i;->o(Lo0i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LKd;

    .line 34
    .line 35
    iget-object v0, p0, Ll0i;->b:Lo0i;

    .line 36
    .line 37
    iget-object v0, v0, Lo0i;->Y:LH1i;

    .line 38
    .line 39
    iget-object v1, p1, LKd;->b:Lae;

    .line 40
    .line 41
    iget-object v2, v1, Lae;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lae;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, LKd;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v1}, LH1i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
