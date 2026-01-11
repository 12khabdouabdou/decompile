.class public final LKE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# static fields
.field public static final b:LKE7;

.field public static final c:LKE7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKE7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKE7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKE7;->b:LKE7;

    .line 8
    .line 9
    new-instance v0, LKE7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKE7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKE7;->c:LKE7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKE7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 1

    .line 1
    iget v0, p0, LKE7;->a:I

    return-object p1
.end method
