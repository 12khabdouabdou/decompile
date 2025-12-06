.class public final synthetic LJm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:LrE9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LJm5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LJm5;->b:LrE9;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LJm5;->b:LrE9;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LJm5;->b:LrE9;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LJm5;->b:LrE9;

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LJm5;->b:LrE9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJm5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LJm5;->b:LrE9;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, LQ4j;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    const-string p1, "com.snapchat.unifiedprofile.stories.send_my_story_snap"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "com.snapchat.unifiedprofile.stories.save_my_story_snap"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "com.snapchat.unifiedprofile.stories.delete_my_story_snap"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "com.snapchat.unifiedprofile.stories.show_my_story_snap_menu"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "ADD_TO_MY_STORY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p1, "SHOW_CREATE_CUSTOM_STORY_PAGE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p1, "SHOW_MY_NAME_TOGGLE_FALSE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string p1, "SHOW_MY_NAME_TOGGLE_TRUE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string p1, "VIEW_ALL_SPOTLIGHT_SNAPS"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string p1, "SAVE_MY_STORY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string p1, "com.snapchat.unifiedprofile.me.snap_pro.create_public_profile"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string p1, "AUTO_SAVE_MY_STORY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string p1, "SHOW_MY_STORY_SETTINGS"

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0xd

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p1, v3}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LJm5;->b:LrE9;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LJm5;->b:LrE9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, LII6;

    .line 14
    .line 15
    iget-object v0, p0, LJm5;->b:LrE9;

    .line 16
    .line 17
    invoke-static {p1, v0}, Luvk;->a(LII6;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LJm5;->b:LrE9;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LJm5;->b:LrE9;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJm5;->b:LrE9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
