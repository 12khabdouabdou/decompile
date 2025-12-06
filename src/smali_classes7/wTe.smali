.class public final LwTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:LxTe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LxTe;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwTe;->a:LxTe;

    .line 5
    .line 6
    iput-object p2, p0, LwTe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LwTe;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LwTe;->a:LxTe;

    .line 2
    .line 3
    iget-object v1, v0, LxTe;->a:LmTe;

    .line 4
    .line 5
    sget-object v4, LM7h;->b:LM7h;

    .line 6
    .line 7
    iget-object v5, v0, LxTe;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, LwTe;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, LwTe;->c:Z

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, LmTe;->l(Ljava/lang/String;ZLM7h;Lcom/snap/mushroom/app/MushroomApplication;Z)LlTe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
