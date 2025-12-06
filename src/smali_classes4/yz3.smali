.class public final synthetic Lyz3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Ld28;


# static fields
.field public static final f0:Lyz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyz3;

    .line 2
    .line 3
    const-string v5, "toComposerContactUser(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)Lcom/snap/composer/people/ContactUser;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const-class v3, Lgrj;

    .line 9
    .line 10
    const-string v4, "toComposerContactUser"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyz3;->f0:Lyz3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lsqj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p3, p4

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v10, LXRg;->a:LWRg;

    .line 41
    .line 42
    const-string v1, "toComposerContactUser"

    .line 43
    .line 44
    invoke-virtual {v10, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v0, Lcom/snap/composer/people/User;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lcom/snap/composer/people/User;->g(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LFO3;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LFO3;-><init>(Lcom/snap/composer/people/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    sget-object p2, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v11}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw p1
.end method
