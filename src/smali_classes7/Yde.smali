.class public final LYde;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7j;


# direct methods
.method public synthetic constructor <init>(Lf7j;I)V
    .locals 0

    .line 1
    iput p2, p0, LYde;->a:I

    iput-object p1, p0, LYde;->b:Lf7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH7c;

    .line 7
    .line 8
    iget-object v0, p0, LYde;->b:Lf7j;

    .line 9
    .line 10
    iget-object v0, v0, Lf7j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TOOL_TYPE"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v1, "IS_ENTERING"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LH7c;

    .line 27
    .line 28
    iget-object v0, p0, LYde;->b:Lf7j;

    .line 29
    .line 30
    iget-object v0, v0, Lf7j;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "TOOL_TYPE"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
