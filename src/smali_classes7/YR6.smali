.class public final LYR6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaS6;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic t:LiS6;


# direct methods
.method public synthetic constructor <init>(LaS6;Ljava/lang/Class;LiS6;I)V
    .locals 0

    .line 1
    iput p4, p0, LYR6;->a:I

    iput-object p1, p0, LYR6;->b:LaS6;

    iput-object p2, p0, LYR6;->c:Ljava/lang/Class;

    iput-object p3, p0, LYR6;->t:LiS6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYR6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYR6;->b:LaS6;

    .line 7
    .line 8
    iget-object v0, v0, LaS6;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LYR6;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LYR6;->t:LiS6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LYR6;->b:LaS6;

    .line 29
    .line 30
    iget-object v0, v0, LaS6;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, LYR6;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v0, p0, LYR6;->t:LiS6;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
