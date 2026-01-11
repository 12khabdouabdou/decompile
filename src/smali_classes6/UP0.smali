.class public final LUP0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWP0;


# direct methods
.method public synthetic constructor <init>(LWP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LUP0;->a:I

    iput-object p1, p0, LUP0;->b:LWP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTJb;->Z:LTJb;

    .line 7
    .line 8
    iget-object v1, p0, LUP0;->b:LWP0;

    .line 9
    .line 10
    invoke-virtual {v1}, LWP0;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LUP0;->b:LWP0;

    .line 24
    .line 25
    iget-object v0, v0, LWP0;->Y:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LlJe;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
