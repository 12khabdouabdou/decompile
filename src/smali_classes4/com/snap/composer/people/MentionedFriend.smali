.class public final Lcom/snap/composer/people/MentionedFriend;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'isIncomingFriend\':b@?,\'subtext\':s?,\'isAdded\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _isAdded:Ljava/lang/Boolean;

.field private _isIncomingFriend:Ljava/lang/Boolean;

.field private _subtext:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/MentionedFriend;->_user:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/MentionedFriend;->_isIncomingFriend:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/MentionedFriend;->_subtext:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/people/MentionedFriend;->_isAdded:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/MentionedFriend;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method
