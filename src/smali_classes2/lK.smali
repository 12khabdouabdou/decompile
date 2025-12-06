.class public final synthetic LlK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:LuO;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LuO;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlK;->a:LuO;

    iput p2, p0, LlK;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LvO;

    .line 2
    .line 3
    iget-object v0, p0, LlK;->a:LuO;

    .line 4
    .line 5
    iget v1, p0, LlK;->b:F

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LvO;->I0(LuO;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
