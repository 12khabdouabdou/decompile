.class public final LR89;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LV89;


# direct methods
.method public constructor <init>(LV89;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR89;->a:LV89;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR89;->a:LV89;

    .line 2
    .line 3
    invoke-virtual {v0}, LV89;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object v0
.end method
