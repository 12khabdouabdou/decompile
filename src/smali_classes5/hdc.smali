.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/Logger;


# static fields
.field public static final a:Lhdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhdc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhdc;->a:Lhdc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final printMessage(Lcom/looksery/sdk/Logger$LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lidc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lhad;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lidc;->a:Lidc;

    .line 12
    .line 13
    sget-boolean p2, Lidc;->t:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p2, Lgdc;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    :cond_1
    return-void
.end method
