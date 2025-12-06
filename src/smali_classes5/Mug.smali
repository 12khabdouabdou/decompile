.class public final LMug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:LTug;


# direct methods
.method public constructor <init>(LTug;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMug;->a:LTug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/ErrorResponse;

    .line 2
    .line 3
    iget-object p1, p0, LMug;->a:LTug;

    .line 4
    .line 5
    iget-object p1, p1, LTug;->f:Lrn0;

    .line 6
    .line 7
    sget-object p1, Li7j;->a:Li7j;

    .line 8
    .line 9
    return-object p1
.end method
