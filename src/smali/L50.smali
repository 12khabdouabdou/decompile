.class public final LL50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# static fields
.field public static final X:LL50;

.field public static final Y:LL50;

.field public static final Z:LL50;

.field public static final b:LL50;

.field public static final c:LL50;

.field public static final e0:LL50;

.field public static final t:LL50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL50;->b:LL50;

    .line 8
    .line 9
    new-instance v0, LL50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL50;->c:LL50;

    .line 16
    .line 17
    new-instance v0, LL50;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LL50;->t:LL50;

    .line 24
    .line 25
    new-instance v0, LL50;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LL50;->X:LL50;

    .line 32
    .line 33
    new-instance v0, LL50;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LL50;->Y:LL50;

    .line 40
    .line 41
    new-instance v0, LL50;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LL50;->Z:LL50;

    .line 48
    .line 49
    new-instance v0, LL50;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LL50;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LL50;->e0:LL50;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxb9;->a()Lwb9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwb9;->e:LP2h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LP2h;->a()LDBe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LG7k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, LNH8;->a:LNH8;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LiX6;

    .line 33
    .line 34
    invoke-direct {v0}, LiX6;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, Lsge;->f0:Lsge;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, LdU3;

    .line 42
    .line 43
    sget-object v1, Lcom/snapchat/client/file_manager/CacheScope;->GLOBAL:Lcom/snapchat/client/file_manager/CacheScope;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LdU3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    sget-object v0, LtRj;->x0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LMC8;->f()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, Lsge;->f0:Lsge;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
