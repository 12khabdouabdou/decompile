.class public final LJue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHue;


# static fields
.field public static final a:LJue;

.field public static final b:Lrue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJue;->a:LJue;

    .line 7
    .line 8
    new-instance v0, Lrue;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lrue;-><init>(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJue;->b:Lrue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrue;
    .locals 0

    .line 1
    sget-object p1, LJue;->b:Lrue;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
