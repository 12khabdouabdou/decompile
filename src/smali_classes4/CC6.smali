.class public final LCC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:LOF3;


# direct methods
.method public constructor <init>(LOF3;Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCC6;->a:Lyzi;

    .line 5
    .line 6
    iput-object p1, p0, LCC6;->b:LOF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LCC6;->a:Lyzi;

    .line 2
    .line 3
    sget-object v1, LBC6;->t:LBC6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
