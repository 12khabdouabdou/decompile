.class public final LYJ2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mentionedFriendStore\':r:\'[0]\',\'onPresentUserProfile\':f(r:\'[1]\', s),\'onPresentUserChat\':f(r:\'[1]\'),\'onPresentUserSnap\':f(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/people/MentionedFriendStoring;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _mentionedFriendStore:Lcom/snap/composer/people/MentionedFriendStoring;

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/MentionedFriendStoring;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/MentionedFriendStoring;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJ2;->_mentionedFriendStore:Lcom/snap/composer/people/MentionedFriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LYJ2;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LYJ2;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LYJ2;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
