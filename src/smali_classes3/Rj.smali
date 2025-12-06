.class public final LRj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTj;

.field public final synthetic c:Lci;


# direct methods
.method public synthetic constructor <init>(LTj;Lci;I)V
    .locals 0

    .line 1
    iput p3, p0, LRj;->a:I

    iput-object p1, p0, LRj;->b:LTj;

    iput-object p2, p0, LRj;->c:Lci;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRj;->a:I

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
    iget-object p1, p0, LRj;->c:Lci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LRj;->b:LTj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LTj;->r(Lci;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llt9;->b:Llt9;

    .line 18
    .line 19
    iget-object v3, v1, LTj;->G:LWm0;

    .line 20
    .line 21
    const-string v4, "pixel_cookie_available_failed"

    .line 22
    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    iget-object v1, v1, LTj;->d:LfA8;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LRj;->b:LTj;

    .line 40
    .line 41
    iget-object v1, p0, LRj;->c:Lci;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LTj;->r(Lci;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
