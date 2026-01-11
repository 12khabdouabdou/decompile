.class public final LqDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:LCo5;

.field public final c:LcH8;

.field public final d:LOF3;

.field public final e:LEt4;

.field public final f:LREi;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(Lyzi;LCo5;LcH8;LOF3;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqDh;->a:Lyzi;

    .line 5
    .line 6
    iput-object p2, p0, LqDh;->b:LCo5;

    .line 7
    .line 8
    iput-object p3, p0, LqDh;->c:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, LqDh;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LqDh;->e:LEt4;

    .line 13
    .line 14
    new-instance p1, LSfh;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LqDh;->f:LREi;

    .line 27
    .line 28
    sget-object p1, Lcr;->Z:Lcr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "SponsoredSnapEUModalHelperImpl"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LqDh;->g:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, LqDh;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LZSg;)I
    .locals 1

    .line 1
    iget-object v0, p0, LqDh;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p1, LZSg;->a:LbM3;

    .line 15
    .line 16
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
