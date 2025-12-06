.class public abstract LOh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu09;

.field public static final b:Lo09;

.field public static final c:Lo09;

.field public static final d:Lo09;

.field public static final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lur1;->a(I)Lu09;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LOh0;->a:Lu09;

    .line 7
    .line 8
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOh0;->b:Lo09;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LOh0;->c:Lo09;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LOh0;->d:Lo09;

    .line 27
    .line 28
    sget-object v0, LeW6;->a:LeW6;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LOh0;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    return-void
.end method
