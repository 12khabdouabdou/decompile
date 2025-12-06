.class public final LfC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:Lnn9;

.field public final c:LuC0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOa1;Lnn9;Ljava/util/UUID;LuC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfC0;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LfC0;->b:Lnn9;

    .line 7
    .line 8
    iput-object p4, p0, LfC0;->c:LuC0;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LfC0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
