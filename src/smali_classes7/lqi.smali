.class public final Llqi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'conversationDisplayName\':s,\'snapStreakCount\':d,\'iconParticipants\':a<r:\'[0]\'>,\'shouldRemind\':b"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _conversationDisplayName:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _iconParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldRemind:Z

.field private _snapStreakCount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqi;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llqi;->_conversationDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llqi;->_snapStreakCount:D

    .line 9
    .line 10
    iput-object p5, p0, Llqi;->_iconParticipants:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p6, p0, Llqi;->_shouldRemind:Z

    .line 13
    .line 14
    return-void
.end method
