.class public final LWakelockPlusApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWakelockPlusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:LWakelockPlusApi$Companion;

.field public static final b:Ltf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWakelockPlusApi$Companion;

    invoke-direct {v0}, LWakelockPlusApi$Companion;-><init>()V

    sput-object v0, LWakelockPlusApi$Companion;->a:LWakelockPlusApi$Companion;

    sget-object v0, LWakelockPlusApi$Companion$codec$2;->p:LWakelockPlusApi$Companion$codec$2;

    invoke-static {v0}, Ltf/g;->a(Lig/a;)Ltf/f;

    move-result-object v0

    sput-object v0, LWakelockPlusApi$Companion;->b:Ltf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->g(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic b(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LWakelockPlusApi$Companion;->f(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public static synthetic e(LWakelockPlusApi$Companion;Lbf/c;LWakelockPlusApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LWakelockPlusApi$Companion;->d(Lbf/c;LWakelockPlusApi;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type <root>.ToggleMessage"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb;

    :try_start_0
    invoke-interface {p0, p1}, LWakelockPlusApi;->a(Lb;)V

    const/4 p0, 0x0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lf;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(LWakelockPlusApi;Ljava/lang/Object;Lbf/a$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    invoke-static {p2, p1}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LWakelockPlusApi;->isEnabled()La;

    move-result-object p0

    invoke-static {p0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lf;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lbf/h;
    .locals 1

    .line 1
    sget-object v0, LWakelockPlusApi$Companion;->b:Ltf/f;

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/h;

    return-object v0
.end method

.method public final d(Lbf/c;LWakelockPlusApi;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageChannelSuffix"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Lbf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->c()Lbf/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lc;

    invoke-direct {v2, p2}, Lc;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_1
    new-instance v0, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, LWakelockPlusApi$Companion;->c()Lbf/h;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_2

    new-instance p1, Ld;

    invoke-direct {p1, p2}, Ld;-><init>(LWakelockPlusApi;)V

    invoke-virtual {v0, p1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_2
    return-void
.end method
