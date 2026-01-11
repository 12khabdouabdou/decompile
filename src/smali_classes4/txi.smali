.class public final Ltxi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'localizedSuggestionReason\':s?,\'suggestionToken\':s?,\'isViewed\':b@?,\'showFeedback\':b@?,\'isDismissed\':b@?,\'isInMyContacts\':b@?,\'hasActiveStory\':b@?,\'isSelected\':b@?,\'isFromPopover\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _hasActiveStory:Ljava/lang/Boolean;

.field private _isDismissed:Ljava/lang/Boolean;

.field private _isFromPopover:Ljava/lang/Boolean;

.field private _isInMyContacts:Ljava/lang/Boolean;

.field private _isSelected:Ljava/lang/Boolean;

.field private _isViewed:Ljava/lang/Boolean;

.field private _localizedSuggestionReason:Ljava/lang/String;

.field private _showFeedback:Ljava/lang/Boolean;

.field private _suggestionToken:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltxi;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltxi;->_localizedSuggestionReason:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltxi;->_suggestionToken:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltxi;->_isViewed:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Ltxi;->_showFeedback:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Ltxi;->_isDismissed:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Ltxi;->_isInMyContacts:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Ltxi;->_hasActiveStory:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Ltxi;->_isSelected:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Ltxi;->_isFromPopover:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltxi;->_user:Lcom/snap/composer/people/User;

    .line 14
    iput-object p2, p0, Ltxi;->_localizedSuggestionReason:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ltxi;->_suggestionToken:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ltxi;->_isViewed:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, Ltxi;->_showFeedback:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, Ltxi;->_isDismissed:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, Ltxi;->_isInMyContacts:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, Ltxi;->_hasActiveStory:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, Ltxi;->_isSelected:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, Ltxi;->_isFromPopover:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->_localizedSuggestionReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->_suggestionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->_isDismissed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_isDismissed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_hasActiveStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_localizedSuggestionReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_isSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_showFeedback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_suggestionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxi;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
