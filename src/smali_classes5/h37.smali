.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li37;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lh37;


# instance fields
.field public final synthetic a:LlK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh37;

    .line 2
    .line 3
    invoke-direct {v0}, Lh37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh37;->b:Lh37;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlK0;->h0:LlK0;

    .line 5
    .line 6
    iput-object v0, p0, Lh37;->a:LlK0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg37;

    .line 2
    .line 3
    iget-object p1, p0, Lh37;->a:LlK0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
