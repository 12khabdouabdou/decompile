.class public final Lo9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LcSa;


# instance fields
.field public final a:LTqc;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Lkae;->Z:Lkae;

    .line 2
    .line 3
    new-instance v0, LcSa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "ProfileSavedMediaActionMenuActionAlert"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "ProfileSavedMediaActionMenuActionAlert"

    .line 14
    .line 15
    const/16 v10, 0x3df4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo9e;->c:LcSa;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LTqc;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9e;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Lo9e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    sget-object v3, Lo9e;->c:LcSa;

    .line 4
    .line 5
    iget-object v1, p0, Lo9e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v2, p0, Lo9e;->a:LTqc;

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, LO76;->j(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcz3;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2, p5}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-static {v0, p3, p1, p5, p2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x1f

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {v0, p1, p3, p1, p2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LfNd;

    .line 48
    .line 49
    iget-object p4, p0, Lo9e;->a:LTqc;

    .line 50
    .line 51
    iget-object p5, p2, LP76;->m0:Lcqc;

    .line 52
    .line 53
    invoke-direct {p3, p4, p2, p5, p1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, LTqc;->H(LOpc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
