.class public final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmef;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LvZ3;)Lcom/snap/safety/customreporting/ReportedSubfeature;
    .locals 1

    .line 1
    invoke-static {p0}, LLWk;->h(LvZ3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->None:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->BusinessProfile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->Maps:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->Memories:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->Search:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->SpotlightManagement:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->StoryManagement:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->MyProfile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->TopicsPage:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->SpotlightFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->StoryCarousel:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->FriendProfile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lcom/snap/safety/customreporting/ReportedSubfeature;->Chat:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
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


# virtual methods
.method public final b(Lkmh;)Lcom/snap/safety/customreporting/ReportedFeature;
    .locals 2

    .line 1
    sget-object v0, Llef;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LMi9;->b:LMi9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "source_type"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmef;->a:LcH8;

    .line 25
    .line 26
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Spotlight:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_5
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Maps:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
