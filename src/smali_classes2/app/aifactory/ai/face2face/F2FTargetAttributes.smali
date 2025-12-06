.class public Lapp/aifactory/ai/face2face/F2FTargetAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public celebrity:Z

.field public disabled:Z

.field public disabledBeautification:Z

.field public disabledReenactment:Z

.field public gender:Lapp/aifactory/ai/face2face/F2FTargetGender;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FTargetGender;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->gender:Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->celebrity:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabledReenactment:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lapp/aifactory/ai/face2face/F2FTargetAttributes;->disabledBeautification:Z

    .line 13
    .line 14
    return-void
.end method
