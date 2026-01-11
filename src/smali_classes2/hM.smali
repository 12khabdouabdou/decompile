.class public final synthetic LhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;


# instance fields
.field public final synthetic a:LuQ;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LuQ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhM;->a:LuQ;

    iput p2, p0, LhM;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LvQ;

    .line 2
    .line 3
    iget-object v0, p0, LhM;->a:LuQ;

    .line 4
    .line 5
    iget v1, p0, LhM;->b:F

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LvQ;->H0(LuQ;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
