.class public final LLTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final a:LLTg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLTg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLTg;->a:LLTg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHoa;

    .line 2
    .line 3
    sget-object v1, LH75;->b:LH75;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHoa;-><init>(LH75;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
