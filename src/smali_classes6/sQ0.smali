.class public final LsQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ0;


# direct methods
.method public synthetic constructor <init>(LvQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsQ0;->a:I

    iput-object p1, p0, LsQ0;->b:LvQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsQ0;->b:LvQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LsQ0;->b:LvQ0;

    .line 14
    .line 15
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 16
    .line 17
    check-cast v0, LWO3;

    .line 18
    .line 19
    iget-object v0, v0, LWO3;->X:LXgi;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LsQ0;->b:LvQ0;

    .line 23
    .line 24
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 25
    .line 26
    check-cast v0, LWO3;

    .line 27
    .line 28
    iget-object v0, v0, LWO3;->Y:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LSdi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LsQ0;->b:LvQ0;

    .line 38
    .line 39
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 40
    .line 41
    check-cast v0, LWO3;

    .line 42
    .line 43
    iget-object v0, v0, LWO3;->i0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_0
    const-string v1, "memories_thumbnail"

    .line 56
    .line 57
    const-string v2, "ID"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "FAIL_IF_PRIVATE"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
