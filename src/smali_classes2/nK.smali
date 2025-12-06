.class public final synthetic LnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:LuO;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LuO;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnK;->a:LuO;

    iput p2, p0, LnK;->b:I

    iput p3, p0, LnK;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LvO;

    .line 2
    .line 3
    iget-object v0, p0, LnK;->a:LuO;

    .line 4
    .line 5
    iget v1, p0, LnK;->b:I

    .line 6
    .line 7
    iget v2, p0, LnK;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LvO;->y(LuO;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
