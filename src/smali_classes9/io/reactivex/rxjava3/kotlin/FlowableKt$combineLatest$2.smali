.class final synthetic Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;
.super LF88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF88;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# static fields
.field public static final f0:Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;

    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;->f0:Lio/reactivex/rxjava3/kotlin/FlowableKt$combineLatest$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v4, LQR1;->a:LQR1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LEL9;
    .locals 1

    .line 1
    const-class v0, LDpd;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method
