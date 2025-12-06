.class public abstract LzIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public c:I

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LuHh;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;LuHh;)V
    .locals 8

    const/4 v0, 0x0

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    new-array v5, v0, [Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LzIh;-><init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;LuHh;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;LuHh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LzIh;->a:I

    .line 3
    iput-object p2, p0, LzIh;->b:[Ljava/lang/String;

    .line 4
    iput p3, p0, LzIh;->c:I

    .line 5
    iput-object p4, p0, LzIh;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, LzIh;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LzIh;->f:LuHh;

    return-void
.end method
