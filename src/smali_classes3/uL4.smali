.class public final LuL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtL4;

.field public b:LJO5;

.field public c:LL4b;

.field public d:LuT1;


# direct methods
.method public constructor <init>(LtL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuL4;->a:LtL4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LWk2;
    .locals 5

    .line 1
    iget-object v0, p0, LuL4;->b:LJO5;

    .line 2
    .line 3
    iget-object v1, p0, LuL4;->c:LL4b;

    .line 4
    .line 5
    iget-object v2, p0, LuL4;->d:LuT1;

    .line 6
    .line 7
    new-instance v3, LWk2;

    .line 8
    .line 9
    iget-object v4, p0, LuL4;->a:LtL4;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LWk2;-><init>(LtL4;LJO5;LL4b;LuT1;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
