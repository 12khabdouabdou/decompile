.class public final synthetic LPs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:LJP9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LPs5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LJP9;

    .line 10
    .line 11
    iput-object p2, p0, LPs5;->b:LJP9;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, LJP9;

    .line 18
    .line 19
    iput-object p2, p0, LPs5;->b:LJP9;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p2, LJP9;

    .line 26
    .line 27
    iput-object p2, p0, LPs5;->b:LJP9;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p2, LJP9;

    .line 34
    .line 35
    iput-object p2, p0, LPs5;->b:LJP9;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, LLtj;

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
    invoke-direct {v0, v1, v2, p1, v3}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LPs5;->b:LJP9;

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

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPs5;->b:LJP9;

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
    :pswitch_0
    iget-object v0, p0, LPs5;->b:LJP9;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LPs5;->b:LJP9;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
