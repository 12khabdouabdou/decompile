.class public final LKg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi5;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKg6;->a:I

    iput-object p1, p0, LKg6;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gallery-backup-error.txt"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "discover_feed_db.db"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LKg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LKg6;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La5f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LKg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKg6;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LMI0;

    .line 13
    .line 14
    iget-object p1, p1, LMI0;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, p2, v0}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2

    .line 33
    :pswitch_0
    sget-object v0, LPh6;->Z:LPh6;

    .line 34
    .line 35
    const-class v0, Lejd;

    .line 36
    .line 37
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 38
    .line 39
    .line 40
    const-string v0, "simple_db_helper.db"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, LDv7;->b(Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    iget v0, p0, LKg6;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0xa

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0xa

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
