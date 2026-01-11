.class public final LEci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb5;

.field public final b:Lbb5;

.field public final c:LKGf;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;LKGf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEci;->a:Lbb5;

    .line 5
    .line 6
    iput-object p2, p0, LEci;->b:Lbb5;

    .line 7
    .line 8
    iput-object p3, p0, LEci;->c:LKGf;

    .line 9
    .line 10
    sget-object p1, LTJb;->Z:LTJb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "StoryEditorCameraRollMediaHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    return-void
.end method
