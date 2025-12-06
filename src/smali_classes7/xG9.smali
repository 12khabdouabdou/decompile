.class public final LxG9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LxG9;->a:I

    iput-object p1, p0, LxG9;->b:Ljava/util/List;

    iput-object p2, p0, LxG9;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    check-cast p2, LXTc;

    .line 9
    .line 10
    iget-object p2, p0, LxG9;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LxG9;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LLRi;->j(LdXc;Ljava/util/List;Ljava/util/Map;)LVJ9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LdXc;

    .line 20
    .line 21
    check-cast p2, LXTc;

    .line 22
    .line 23
    iget-object p2, p0, LxG9;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LxG9;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LLRi;->j(LdXc;Ljava/util/List;Ljava/util/Map;)LVJ9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
