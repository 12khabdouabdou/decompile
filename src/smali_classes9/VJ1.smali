.class public final LVJ1;
.super LPpa;
.source "SourceFile"


# static fields
.field public static final e:LVJ1;

.field public static final f:LVJ1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVJ1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVJ1;->e:LVJ1;

    .line 8
    .line 9
    new-instance v0, LVJ1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVJ1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVJ1;->f:LVJ1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVJ1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LVJ1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, LMQ0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LUJ1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LUJ1;-><init>(LMQ0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, LMQ0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LUJ1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, LUJ1;-><init>(LMQ0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
