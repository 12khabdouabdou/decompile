.class public final synthetic LjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:LuQ;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LuQ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjM;->a:LuQ;

    iput p2, p0, LjM;->b:I

    iput p3, p0, LjM;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LvQ;

    .line 2
    .line 3
    iget-object v0, p0, LjM;->a:LuQ;

    .line 4
    .line 5
    iget v1, p0, LjM;->b:I

    .line 6
    .line 7
    iget v2, p0, LjM;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LvQ;->y(LuQ;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
