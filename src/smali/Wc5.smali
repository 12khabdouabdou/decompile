.class public final synthetic LWc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYc5;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LYc5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc5;->a:LYc5;

    iput p2, p0, LWc5;->b:I

    iput p3, p0, LWc5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LWc5;->a:LYc5;

    iget v1, p0, LWc5;->b:I

    iget v2, p0, LWc5;->c:I

    invoke-static {v0, v1, v2}, LYc5;->b(LYc5;II)V

    const/4 v0, 0x0

    return-object v0
.end method
