.class public final Lip7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp7;


# direct methods
.method public synthetic constructor <init>(Ljp7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip7;->a:I

    iput-object p1, p0, Lip7;->b:Ljp7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lip7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LsTb;

    .line 7
    .line 8
    sget-object v2, Lcta;->a:Lcta;

    .line 9
    .line 10
    new-instance v3, LAJ1;

    .line 11
    .line 12
    iget-object v0, p0, Lip7;->b:Ljp7;

    .line 13
    .line 14
    iget-object v0, v0, Ljp7;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0xe

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v3 .. v11}, LAJ1;-><init>(JJJIZ)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v12, 0xfca

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v1 .. v12}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lip7;->b:Ljp7;

    .line 46
    .line 47
    iget-object v1, v0, Ljp7;->t:LkS5;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldp7;

    .line 53
    .line 54
    iget-object v2, v0, Ljp7;->a:Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v0, Ljp7;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ldp7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
